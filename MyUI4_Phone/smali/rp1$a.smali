.class public Lrp1$a;
.super Lzq1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ldr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzq1;-><init>(Ldr1;)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
