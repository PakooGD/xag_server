.class public Ldl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk0/y;

.field public static final b:Luk0/y;

.field public static final c:Luk0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/y;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldl0/a;->a:Luk0/y;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    sput-object v0, Ldl0/a;->b:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    sput-object v0, Ldl0/a;->c:Luk0/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
