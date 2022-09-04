.class public abstract Lzm1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzm1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm1;-><init>()V

    return-void
.end method

.method public static a()Lzm1;
    .locals 1

    .line 1
    new-instance v0, Lzm1$b;

    invoke-direct {v0}, Lzm1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
