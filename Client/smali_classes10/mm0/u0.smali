.class public Lmm0/u0;
.super Luk0/y;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "1.3.6.1.5.5.7.2"

.field public static final g:Lmm0/u0;

.field public static final h:Lmm0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmm0/u0;

    const-string v1, "1.3.6.1.5.5.7.2.1"

    invoke-direct {v0, v1}, Lmm0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm0/u0;->g:Lmm0/u0;

    new-instance v0, Lmm0/u0;

    const-string v1, "1.3.6.1.5.5.7.2.2"

    invoke-direct {v0, v1}, Lmm0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm0/u0;->h:Lmm0/u0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    return-void
.end method
