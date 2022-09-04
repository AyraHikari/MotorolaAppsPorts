.class public final Ld12$h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ld12$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld12$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld12$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
