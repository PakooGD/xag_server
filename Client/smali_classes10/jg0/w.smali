.class public Ljg0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Ljg0/x;


# direct methods
.method public constructor <init>(Ljg0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/w;->a:Ljg0/x;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljg0/w;->a:Ljg0/x;

    invoke-static {v0}, Ljg0/x;->E0(Ljg0/x;)Lfh0/k;

    move-result-object v0

    return-object v0
.end method
