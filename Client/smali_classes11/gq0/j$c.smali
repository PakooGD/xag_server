.class public final Lgq0/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/j;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;)Lorg/bouncycastle/crypto/v;
    .locals 3

    .line 1
    new-instance v0, Lgq0/j$x;

    new-instance v1, Lln0/j0;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lln0/j0;-><init>(I)V

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->O()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lgq0/j$x;-><init>(Lorg/bouncycastle/crypto/m0;I)V

    return-object v0
.end method
