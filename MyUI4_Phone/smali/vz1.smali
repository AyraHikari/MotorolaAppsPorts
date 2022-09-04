.class public abstract Lvz1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ld02;


# direct methods
.method public constructor <init>(Ld02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvz1;->a:Ld02;

    return-void
.end method


# virtual methods
.method public abstract a(Ld02;)Lvz1;
.end method

.method public abstract b()Lq12;
.end method

.method public abstract c(ILp12;)Lp12;
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvz1;->a:Ld02;

    invoke-virtual {p0}, Ld02;->a()I

    move-result p0

    return p0
.end method

.method public final e()Ld02;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz1;->a:Ld02;

    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvz1;->a:Ld02;

    invoke-virtual {p0}, Ld02;->d()I

    move-result p0

    return p0
.end method
