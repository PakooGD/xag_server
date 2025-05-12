.class public final synthetic Lqi0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqi0/i0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lqi0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqi0/h0;->a:I

    iput-object p2, p0, Lqi0/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lqi0/h0;->c:Lqi0/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqi0/h0;->a:I

    iget-object v1, p0, Lqi0/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Lqi0/h0;->c:Lqi0/i0;

    invoke-static {v0, v1, v2}, Lqi0/i0;->j(ILjava/lang/String;Lqi0/i0;)[Loi0/f;

    move-result-object v0

    return-object v0
.end method
