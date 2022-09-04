.class public Lqp1$g;
.super Lqp1$m;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lqp1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqp1$m;-><init>(Lqp1;Lqp1$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
