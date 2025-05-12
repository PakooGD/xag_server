.class public final synthetic Lbv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvf0/a;

.field public final synthetic b:Lbv/b;


# direct methods
.method public synthetic constructor <init>(Lvf0/a;Lbv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv/a;->a:Lvf0/a;

    iput-object p2, p0, Lbv/a;->b:Lbv/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv/a;->a:Lvf0/a;

    iget-object v1, p0, Lbv/a;->b:Lbv/b;

    invoke-static {v0, v1, p1}, Lbv/b;->a(Lvf0/a;Lbv/b;Landroid/view/View;)V

    return-void
.end method
