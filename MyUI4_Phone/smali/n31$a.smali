.class public abstract Ln31$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31;
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
.method public abstract A(Ljava/lang/String;)Ln31$a;
.end method

.method public abstract B(Ljava/lang/String;)Ln31$a;
.end method

.method public abstract C(I)Ln31$a;
.end method

.method public abstract D(I)Ln31$a;
.end method

.method public abstract E(I)Ln31$a;
.end method

.method public abstract F(Z)Ln31$a;
.end method

.method public abstract G(Ltk0$b;)Ln31$a;
.end method

.method public abstract H(I)Ln31$a;
.end method

.method public abstract I(Z)Ln31$a;
.end method

.method public abstract J(I)Ln31$a;
.end method

.method public abstract a()Ln31;
.end method

.method public b()Ln31;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln31$a;->a()Ln31;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ln31;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln31;->J()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    :cond_1
    return-object p0
.end method

.method public abstract c(Lsu;)Ln31$a;
.end method

.method public abstract d(Ljava/lang/String;)Ln31$a;
.end method

.method public abstract e(Ljava/lang/String;)Ln31$a;
.end method

.method public abstract f(J)Ln31$a;
.end method

.method public abstract g(Landroid/graphics/drawable/Drawable;)Ln31$a;
.end method

.method public abstract h(Ljava/lang/String;)Ln31$a;
.end method

.method public abstract i(Ljava/lang/String;)Ln31$a;
.end method

.method public abstract j(Landroid/telecom/DisconnectCause;)Ln31$a;
.end method

.method public abstract k(Ljava/lang/String;)Ln31$a;
.end method

.method public abstract l(Z)Ln31$a;
.end method

.method public abstract m(Z)Ln31$a;
.end method

.method public abstract n(Z)Ln31$a;
.end method

.method public abstract o(Z)Ln31$a;
.end method

.method public abstract p(Z)Ln31$a;
.end method

.method public abstract q(Z)Ln31$a;
.end method

.method public abstract r(Z)Ln31$a;
.end method

.method public abstract s(Z)Ln31$a;
.end method

.method public abstract t(Z)Ln31$a;
.end method

.method public abstract u(Z)Ln31$a;
.end method

.method public abstract v(Z)Ln31$a;
.end method

.method public abstract w(Z)Ln31$a;
.end method

.method public abstract x(Z)Ln31$a;
.end method

.method public abstract y(Z)Ln31$a;
.end method

.method public abstract z(Z)Ln31$a;
.end method
