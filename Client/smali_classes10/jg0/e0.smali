.class public Ljg0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Ljg0/f0;


# direct methods
.method public constructor <init>(Ljg0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/e0;->a:Ljg0/f0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljg0/e0;->a:Ljg0/f0;

    invoke-static {v0}, Ljg0/f0;->D0(Ljg0/f0;)Ljg0/l;

    move-result-object v0

    return-object v0
.end method
