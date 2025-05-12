.class public Log0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# static fields
.field public static final a:Log0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log0/g;

    invoke-direct {v0}, Log0/g;-><init>()V

    sput-object v0, Log0/g;->a:Log0/g;

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

    invoke-static {}, Log0/h;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
