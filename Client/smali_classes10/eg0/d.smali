.class public Leg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Leg0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg0/d;

    invoke-direct {v0}, Leg0/d;-><init>()V

    sput-object v0, Leg0/d;->a:Leg0/d;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Leg0/e;->f(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
