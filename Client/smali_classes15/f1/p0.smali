.class public final synthetic Lf1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lf1/a1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lf1/a1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/p0;->a:Lf1/a1;

    iput-wide p2, p0, Lf1/p0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/p0;->a:Lf1/a1;

    iget-wide v1, p0, Lf1/p0;->b:J

    invoke-static {v0, v1, v2}, Lf1/a1;->h(Lf1/a1;J)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
