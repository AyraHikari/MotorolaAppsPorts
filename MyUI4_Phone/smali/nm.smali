.class public abstract Lnm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm$a;,
        Lnm$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnm$b;
    .locals 2

    .line 1
    new-instance v0, Ljm$a;

    invoke-direct {v0}, Ljm$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljm$a;->b(Ljava/util/List;)Lnm$b;

    return-object v0
.end method

.method public static b(Lnm;)Lnm$b;
    .locals 2

    .line 1
    invoke-static {}, Lnm;->a()Lnm$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lnm;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lnm$b;->f(I)Lnm$b;

    .line 3
    invoke-virtual {p0}, Lnm;->h()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm$b;->g(Landroid/graphics/drawable/Icon;)Lnm$b;

    .line 4
    invoke-virtual {p0}, Lnm;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lnm$b;->h(I)Lnm$b;

    .line 5
    invoke-virtual {p0}, Lnm;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm$b;->b(Ljava/util/List;)Lnm$b;

    .line 6
    invoke-virtual {p0}, Lnm;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm$b;->c(Landroid/graphics/drawable/Drawable;)Lnm$b;

    .line 7
    invoke-virtual {p0}, Lnm;->f()Ldy0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm$b;->e(Ldy0;)Lnm$b;

    .line 8
    invoke-virtual {p0}, Lnm;->e()Lxc2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnm$b;->d(Lxc2;)Lnm$b;

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnm$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e()Lxc2;
.end method

.method public abstract f()Ldy0;
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/graphics/drawable/Icon;
.end method

.method public abstract i()I
.end method
