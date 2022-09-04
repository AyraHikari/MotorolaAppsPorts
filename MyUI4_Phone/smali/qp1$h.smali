.class public Lqp1$h;
.super Lqp1$m;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic g:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqp1$h;->g:Lqp1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqp1$m;-><init>(Lqp1;Lqp1$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object p0, p0, Lqp1$h;->g:Lqp1;

    iget v0, p0, Lqp1;->h:F

    iget p0, p0, Lqp1;->i:F

    add-float/2addr v0, p0

    return v0
.end method
