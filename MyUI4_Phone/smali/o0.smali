.class public abstract Lo0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0$a;,
        Lo0$c;,
        Lo0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public abstract D(Landroid/graphics/drawable/Drawable;)V
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public abstract F(I)V
.end method

.method public abstract G(Ljava/lang/CharSequence;)V
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public I(Lp1$a;)Lp1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public abstract k()I
.end method

.method public l()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract s(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract t(I)V
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(Z)V
.end method

.method public z(F)V
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
