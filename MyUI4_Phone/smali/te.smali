.class public abstract Lte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lte;
    .locals 1

    .line 1
    sget-object v0, Lte;->a:Lte;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    sput-object v0, Lte;->a:Lte;

    .line 3
    :cond_0
    sget-object v0, Lte;->a:Lte;

    return-object v0
.end method
