.class public Lph0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# static fields
.field public static final a:Lph0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph0/h;

    invoke-direct {v0}, Lph0/h;-><init>()V

    sput-object v0, Lph0/h;->a:Lph0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lph0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
