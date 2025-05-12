.class public Ljg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Ljg0/g;


# direct methods
.method public constructor <init>(Ljg0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/d;->a:Ljg0/g;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljg0/d;->a:Ljg0/g;

    invoke-static {v0}, Ljg0/g;->D0(Ljg0/g;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
