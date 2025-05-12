.class public Lfh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lfh0/f;


# direct methods
.method public constructor <init>(Lfh0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh0/e;->a:Lfh0/f;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfh0/e;->a:Lfh0/f;

    invoke-static {v0}, Lfh0/f;->i(Lfh0/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
