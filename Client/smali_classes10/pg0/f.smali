.class public Lpg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lpg0/g;


# direct methods
.method public constructor <init>(Lpg0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/f;->a:Lpg0/g;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg0/f;->a:Lpg0/g;

    check-cast p1, Lsg0/a;

    invoke-static {v0, p1}, Lpg0/g;->a(Lpg0/g;Lsg0/a;)Lhg0/c;

    move-result-object p1

    return-object p1
.end method
