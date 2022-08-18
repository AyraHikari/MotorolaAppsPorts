.class public Lb/o/b;
.super Lb/o/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/o/q;-><init>()V

    invoke-direct {p0}, Lb/o/b;->x0()V

    return-void
.end method

.method private x0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/o/q;->u0(I)Lb/o/q;

    new-instance v1, Lb/o/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/o/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/o/q;->m0(Lb/o/m;)Lb/o/q;

    new-instance v1, Lb/o/c;

    invoke-direct {v1}, Lb/o/c;-><init>()V

    invoke-virtual {p0, v1}, Lb/o/q;->m0(Lb/o/m;)Lb/o/q;

    new-instance v1, Lb/o/d;

    invoke-direct {v1, v0}, Lb/o/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/o/q;->m0(Lb/o/m;)Lb/o/q;

    return-void
.end method
