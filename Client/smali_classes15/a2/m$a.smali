.class public La2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/m;


# direct methods
.method public constructor <init>(La2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/m$a;->a:La2/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/m$a;->a:La2/m;

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->b(La2/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
