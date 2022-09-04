.class public abstract Ln31;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31$a;
    }
.end annotation


# instance fields
.field public a:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ln31$a;
    .locals 4

    .line 1
    new-instance v0, Ld31$a;

    invoke-direct {v0}, Ld31$a;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ld31$a;->H(I)Ln31$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ln31$a;->w(Z)Ln31$a;

    .line 4
    invoke-virtual {v0, v1}, Ln31$a;->E(I)Ln31$a;

    new-instance v2, Landroid/telecom/DisconnectCause;

    invoke-direct {v2, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 5
    invoke-virtual {v0, v2}, Ln31$a;->j(Landroid/telecom/DisconnectCause;)Ln31$a;

    .line 6
    invoke-virtual {v0, v1}, Ln31$a;->y(Z)Ln31$a;

    .line 7
    invoke-virtual {v0, v1}, Ln31$a;->n(Z)Ln31$a;

    .line 8
    invoke-virtual {v0, v1}, Ln31$a;->z(Z)Ln31$a;

    .line 9
    invoke-virtual {v0, v1}, Ln31$a;->p(Z)Ln31$a;

    .line 10
    invoke-virtual {v0, v1}, Ln31$a;->q(Z)Ln31$a;

    .line 11
    invoke-virtual {v0, v1}, Ln31$a;->o(Z)Ln31$a;

    .line 12
    invoke-virtual {v0, v1}, Ln31$a;->F(Z)Ln31$a;

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Ln31$a;->f(J)Ln31$a;

    .line 14
    invoke-virtual {v0, v1}, Ln31$a;->x(Z)Ln31$a;

    .line 15
    invoke-virtual {v0, v1}, Ln31$a;->v(Z)Ln31$a;

    .line 16
    invoke-virtual {v0, v1}, Ln31$a;->m(Z)Ln31$a;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ln31$a;->I(Z)Ln31$a;

    .line 18
    invoke-virtual {v0, v1}, Ln31$a;->J(I)Ln31$a;

    .line 19
    invoke-virtual {v0, v1}, Ln31$a;->u(Z)Ln31$a;

    .line 20
    invoke-virtual {v0, v1}, Ln31$a;->l(Z)Ln31$a;

    .line 21
    invoke-virtual {v0, v1}, Ln31$a;->D(I)Ln31$a;

    .line 22
    invoke-virtual {v0, v1}, Ln31$a;->s(Z)Ln31$a;

    .line 23
    invoke-virtual {v0, v1}, Ln31$a;->C(I)Ln31$a;

    .line 24
    invoke-virtual {v0, v1}, Ln31$a;->r(Z)Ln31$a;

    .line 25
    invoke-virtual {v0, v1}, Ln31$a;->t(Z)Ln31$a;

    return-object v0
.end method

.method public static j()Ln31;
    .locals 1

    .line 1
    invoke-static {}, Ln31;->b()Ln31$a;

    move-result-object v0

    invoke-virtual {v0}, Ln31$a;->b()Ln31;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public G(Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln31;->a:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method

.method public abstract H()Z
.end method

.method public abstract I()Ltk0$b;
.end method

.method public abstract J()I
.end method

.method public abstract K()Z
.end method

.method public abstract L()I
.end method

.method public abstract a()Lsu;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Landroid/telecom/DisconnectCause;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Ln31;->a:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ln31;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ln31;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "PrimaryCallState, state: %d, connectionLabel: %s"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
