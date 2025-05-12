.class public final synthetic Lf1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lf1/a1;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lf1/a1;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/u0;->a:Lf1/a1;

    iput-wide p2, p0, Lf1/u0;->b:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/u0;->a:Lf1/a1;

    iget-wide v1, p0, Lf1/u0;->b:D

    invoke-static {v0, v1, v2}, Lf1/a1;->a(Lf1/a1;D)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
