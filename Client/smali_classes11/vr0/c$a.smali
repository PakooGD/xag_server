.class public Lvr0/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lvr0/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvr0/c;


# direct methods
.method public constructor <init>(Lvr0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr0/c$a;->a:Lvr0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lvr0/c$d;
    .locals 1

    .line 1
    new-instance v0, Lvr0/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvr0/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr0/c$a;->a()Lvr0/c$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
