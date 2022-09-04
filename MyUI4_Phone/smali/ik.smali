.class public Lik;
.super Lxk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lik;->s0()V

    return-void
.end method


# virtual methods
.method public final s0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxk;->p0(I)Lxk;

    .line 2
    new-instance v1, Lkk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkk;-><init>(I)V

    invoke-virtual {p0, v1}, Lxk;->h0(Ltk;)Lxk;

    new-instance v1, Ljk;

    invoke-direct {v1}, Ljk;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lxk;->h0(Ltk;)Lxk;

    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lxk;->h0(Ltk;)Lxk;

    return-void
.end method
