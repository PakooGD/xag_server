.class public Lw4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/a<",
        "Lh2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw4/v;


# direct methods
.method public constructor <init>(Lw4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/o;->a:Lw4/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o;->a:Lw4/v;

    .line 2
    .line 3
    check-cast v0, Lw4/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->c:Lh2/c;

    .line 11
    .line 12
    return-object v0
.end method
