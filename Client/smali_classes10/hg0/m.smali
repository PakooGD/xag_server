.class public Lhg0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lhg0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg0/m;

    invoke-direct {v0}, Lhg0/m;-><init>()V

    sput-object v0, Lhg0/m;->a:Lhg0/m;

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

    check-cast p1, Lhg0/g;

    invoke-static {p1}, Lhg0/n;->g(Lhg0/g;)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method
