.class public Les1$q;
.super Les1$p;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>(Les1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Les1$p;-><init>(Les1;)V

    return-void
.end method
