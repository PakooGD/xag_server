.class public final synthetic Lf1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lf1/a1;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lf1/a1;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/n0;->a:Lf1/a1;

    iput-short p2, p0, Lf1/n0;->b:S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/n0;->a:Lf1/a1;

    iget-short v1, p0, Lf1/n0;->b:S

    invoke-static {v0, v1}, Lf1/a1;->n(Lf1/a1;S)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
