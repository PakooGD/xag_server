.class public Lih0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# static fields
.field public static final a:Lih0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih0/c;

    invoke-direct {v0}, Lih0/c;-><init>()V

    sput-object v0, Lih0/c;->a:Lih0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lih0/d;->n0()Lgg0/g;

    move-result-object v0

    return-object v0
.end method
