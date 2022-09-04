.class public Laj2$e;
.super Laj2$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laj2$f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laj2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laj2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
