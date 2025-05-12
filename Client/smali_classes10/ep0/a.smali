.class public final Lep0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/a$b;,
        Lep0/a$c;,
        Lep0/a$d;,
        Lep0/a$e;,
        Lep0/a$f;,
        Lep0/a$g;,
        Lep0/a$h;,
        Lep0/a$i;,
        Lep0/a$j;,
        Lep0/a$k;,
        Lep0/a$l;,
        Lep0/a$m;,
        Lep0/a$n;,
        Lep0/a$o;,
        Lep0/a$p;,
        Lep0/a$t;,
        Lep0/a$q;,
        Lep0/a$r;,
        Lep0/a$s;,
        Lep0/a$u;,
        Lep0/a$v;,
        Lep0/a$w;,
        Lep0/a$x;,
        Lep0/a$y;,
        Lep0/a$z;,
        Lep0/a$a0;,
        Lep0/a$b0;,
        Lep0/a$c0;,
        Lep0/a$d0;,
        Lep0/a$e0;,
        Lep0/a$f0;,
        Lep0/a$g0;,
        Lep0/a$h0;,
        Lep0/a$i0;,
        Lep0/a$j0;,
        Lep0/a$k0;,
        Lep0/a$l0;,
        Lep0/a$m0;,
        Lep0/a$n0;,
        Lep0/a$o0;,
        Lep0/a$p0;,
        Lep0/a$q0;,
        Lep0/a$r0;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lep0/a;->a:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "javax.crypto.SecretKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lep0/a;->a:Ljava/util/Map;

    return-object v0
.end method
