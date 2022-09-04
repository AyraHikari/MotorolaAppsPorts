.class public abstract Lvh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lch;)Lvh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lch;",
            ":",
            "Lqh;",
            ">(TT;)",
            "Lvh;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwh;

    move-object v1, p0

    check-cast v1, Lqh;

    invoke-interface {v1}, Lqh;->E0()Lph;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwh;-><init>(Lch;Lph;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(I)Lzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lzh<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract e(ILandroid/os/Bundle;Lvh$a;)Lzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lvh$a<",
            "TD;>;)",
            "Lzh<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g(ILandroid/os/Bundle;Lvh$a;)Lzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lvh$a<",
            "TD;>;)",
            "Lzh<",
            "TD;>;"
        }
    .end annotation
.end method
