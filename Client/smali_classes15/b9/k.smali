.class public final synthetic Lb9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# instance fields
.field public final synthetic a:Lb9/v;

.field public final synthetic b:La9/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb9/v;La9/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/k;->a:Lb9/v;

    iput-object p2, p0, Lb9/k;->b:La9/j;

    iput-object p3, p0, Lb9/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/k;->a:Lb9/v;

    iget-object v1, p0, Lb9/k;->b:La9/j;

    iget-object v2, p0, Lb9/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lb9/v;->q(Lb9/v;La9/j;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
