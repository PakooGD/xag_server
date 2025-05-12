.class public Lgg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# static fields
.field public static final a:Lgg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg0/a;

    invoke-direct {v0}, Lgg0/a;-><init>()V

    sput-object v0, Lgg0/a;->a:Lgg0/a;

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

    invoke-static {}, Lgg0/b$a;->b()Lgg0/b;

    move-result-object v0

    return-object v0
.end method
