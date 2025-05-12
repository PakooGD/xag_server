.class public Lqg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lqg0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg0/i;

    invoke-direct {v0}, Lqg0/i;-><init>()V

    sput-object v0, Lqg0/i;->a:Lqg0/i;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqg0/j;->R0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
