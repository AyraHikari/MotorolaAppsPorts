.class public abstract Lm31$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Lm31$a;
.end method

.method public abstract B(Ljava/lang/String;)Lm31$a;
.end method

.method public abstract C(I)Lm31$a;
.end method

.method public abstract D(I)Lm31$a;
.end method

.method public abstract E(I)Lm31$a;
.end method

.method public abstract F(Z)Lm31$a;
.end method

.method public abstract G(Luk0$b;)Lm31$a;
.end method

.method public abstract H(I)Lm31$a;
.end method

.method public abstract I(Z)Lm31$a;
.end method

.method public abstract J(I)Lm31$a;
.end method

.method public abstract a()Lm31;
.end method

.method public b()Lm31;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm31$a;->a()Lm31;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lm31;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lm31;->J()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm50;->a(Z)V

    :cond_1
    return-object p0
.end method

.method public abstract c(Ltu;)Lm31$a;
.end method

.method public abstract d(Ljava/lang/String;)Lm31$a;
.end method

.method public abstract e(Ljava/lang/String;)Lm31$a;
.end method

.method public abstract f(J)Lm31$a;
.end method

.method public abstract g(Landroid/graphics/drawable/Drawable;)Lm31$a;
.end method

.method public abstract h(Ljava/lang/String;)Lm31$a;
.end method

.method public abstract i(Ljava/lang/String;)Lm31$a;
.end method

.method public abstract j(Landroid/telecom/DisconnectCause;)Lm31$a;
.end method

.method public abstract k(Ljava/lang/String;)Lm31$a;
.end method

.method public abstract l(Z)Lm31$a;
.end method

.method public abstract m(Z)Lm31$a;
.end method

.method public abstract n(Z)Lm31$a;
.end method

.method public abstract o(Z)Lm31$a;
.end method

.method public abstract p(Z)Lm31$a;
.end method

.method public abstract q(Z)Lm31$a;
.end method

.method public abstract r(Z)Lm31$a;
.end method

.method public abstract s(Z)Lm31$a;
.end method

.method public abstract t(Z)Lm31$a;
.end method

.method public abstract u(Z)Lm31$a;
.end method

.method public abstract v(Z)Lm31$a;
.end method

.method public abstract w(Z)Lm31$a;
.end method

.method public abstract x(Z)Lm31$a;
.end method

.method public abstract y(Z)Lm31$a;
.end method

.method public abstract z(Z)Lm31$a;
.end method
