.class public Lfh0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lfh0/q;


# direct methods
.method public constructor <init>(Lfh0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh0/o;->a:Lfh0/q;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfh0/o;->a:Lfh0/q;

    invoke-static {v0}, Lfh0/q;->i(Lfh0/q;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
