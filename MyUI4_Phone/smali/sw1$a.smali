.class public final Lsw1$a;
.super Law1$i;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Law1$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Law1$i;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Law1$i;->cancel(Z)Z

    return-void
.end method
