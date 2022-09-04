.class public Loc$e;
.super Loc$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loc$d;-><init>(Loc;)V

    return-void
.end method
