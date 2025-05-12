.class public final synthetic Lf1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic b:Lf1/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Lf1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/t;->a:Ljava/lang/Double;

    iput-object p2, p0, Lf1/t;->b:Lf1/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/t;->a:Ljava/lang/Double;

    iget-object v1, p0, Lf1/t;->b:Lf1/a0;

    invoke-static {v0, v1}, Lf1/a0;->g(Ljava/lang/Double;Lf1/a0;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
