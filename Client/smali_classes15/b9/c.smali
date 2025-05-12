.class public final synthetic Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/m;


# instance fields
.field public final synthetic a:Lb9/d;

.field public final synthetic b:La9/m;


# direct methods
.method public synthetic constructor <init>(Lb9/d;La9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/c;->a:Lb9/d;

    iput-object p2, p0, Lb9/c;->b:La9/m;

    return-void
.end method


# virtual methods
.method public final a(Lsd0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/c;->a:Lb9/d;

    iget-object v1, p0, Lb9/c;->b:La9/m;

    invoke-static {v0, v1, p1}, Lb9/d;->a(Lb9/d;La9/m;Lsd0/l;)V

    return-void
.end method
