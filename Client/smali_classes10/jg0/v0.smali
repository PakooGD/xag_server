.class public Ljg0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Ljg0/u0$b;


# direct methods
.method public constructor <init>(Ljg0/u0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/v0;->a:Ljg0/u0$b;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljg0/v0;->a:Ljg0/u0$b;

    invoke-static {v0}, Ljg0/u0$b;->I0(Ljg0/u0$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
