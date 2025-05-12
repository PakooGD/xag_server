.class public Lio/gsonfire/gson/d$a;
.super Llc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gsonfire/gson/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc0/a<",
        "Llc0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/gsonfire/gson/d;


# direct methods
.method public constructor <init>(Lio/gsonfire/gson/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/gsonfire/gson/d$a;->b:Lio/gsonfire/gson/d;

    .line 2
    .line 3
    invoke-direct {p0}, Llc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/gsonfire/gson/d$a;->f(Ljava/lang/reflect/Method;)Llc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/reflect/Method;)Llc0/g;
    .locals 2

    .line 1
    new-instance v0, Llc0/g;

    .line 2
    .line 3
    invoke-static {}, Lio/gsonfire/gson/d;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Llc0/g;-><init>(Ljava/lang/reflect/Method;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
