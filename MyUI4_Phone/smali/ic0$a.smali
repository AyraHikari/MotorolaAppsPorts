.class public abstract Lic0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lic0$a$a;
    .locals 2

    .line 1
    new-instance v0, Lcc0$a;

    invoke-direct {v0}, Lcc0$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcc0$a;->e(Z)Lic0$a$a;

    .line 3
    invoke-virtual {v0, v1}, Lic0$a$a;->g(I)Lic0$a$a;

    .line 4
    invoke-virtual {v0, v1}, Lic0$a$a;->f(Z)Lic0$a$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method
