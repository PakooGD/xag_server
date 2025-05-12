.class public final synthetic Lb9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/m;


# instance fields
.field public final synthetic a:Lb9/v;

.field public final synthetic b:La9/j;


# direct methods
.method public synthetic constructor <init>(Lb9/v;La9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/o;->a:Lb9/v;

    iput-object p2, p0, Lb9/o;->b:La9/j;

    return-void
.end method


# virtual methods
.method public final a(Lsd0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/o;->a:Lb9/v;

    iget-object v1, p0, Lb9/o;->b:La9/j;

    invoke-static {v0, v1, p1}, Lb9/v;->f(Lb9/v;La9/j;Lsd0/l;)V

    return-void
.end method
