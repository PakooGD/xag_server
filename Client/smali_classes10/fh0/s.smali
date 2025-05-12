.class public Lfh0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lfh0/t;


# direct methods
.method public constructor <init>(Lfh0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh0/s;->a:Lfh0/t;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfh0/s;->a:Lfh0/t;

    invoke-static {v0}, Lfh0/t;->k(Lfh0/t;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
