.class public Llz0;
.super Lh01;
.source "PG"


# direct methods
.method public constructor <init>(Lgz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh01;-><init>()V

    .line 2
    iput-object p1, p0, Lfz0;->a:Lgz0;

    return-void
.end method


# virtual methods
.method public c(Lg01;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg01;->e()F

    move-result p0

    invoke-static {p0}, Lmz0;->a(F)F

    move-result p0

    return p0
.end method
