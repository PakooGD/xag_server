.class public final synthetic Lf1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Short;

.field public final synthetic b:Lf1/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Short;Lf1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/v;->a:Ljava/lang/Short;

    iput-object p2, p0, Lf1/v;->b:Lf1/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/v;->a:Ljava/lang/Short;

    iget-object v1, p0, Lf1/v;->b:Lf1/a0;

    invoke-static {v0, v1}, Lf1/a0;->c(Ljava/lang/Short;Lf1/a0;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
