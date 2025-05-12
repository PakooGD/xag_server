.class public final synthetic Lf1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lf1/a1;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Lf1/a1;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/t0;->a:Lf1/a1;

    iput-char p2, p0, Lf1/t0;->b:C

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/t0;->a:Lf1/a1;

    iget-char v1, p0, Lf1/t0;->b:C

    invoke-static {v0, v1}, Lf1/a1;->l(Lf1/a1;C)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
