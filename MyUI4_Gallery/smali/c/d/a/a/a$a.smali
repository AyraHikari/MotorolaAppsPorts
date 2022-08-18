.class public abstract Lc/d/a/a/a$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lc/d/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a$a$a;
    }
.end annotation


# direct methods
.method public static C(Landroid/os/IBinder;)Lc/d/a/a/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zui.cloudservice.lpcs.ILPCSManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc/d/a/a/a;

    if-eqz v1, :cond_1

    check-cast v0, Lc/d/a/a/a;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/a/a/a$a$a;

    invoke-direct {v0, p0}, Lc/d/a/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static D()Lc/d/a/a/a;
    .locals 1

    sget-object v0, Lc/d/a/a/a$a$a;->b:Lc/d/a/a/a;

    return-object v0
.end method
