.class public Lq00;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw1<",
        "Ls00$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr00;


# direct methods
.method public constructor <init>(Lr00;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq00;->b:Lr00;

    iput-boolean p2, p0, Lq00;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lrz;

    invoke-direct {v0, p1}, Lrz;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls00$a;

    invoke-virtual {p0, p1}, Lq00;->d(Ls00$a;)V

    return-void
.end method

.method public d(Ls00$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq00;->b:Lr00;

    iget-object v0, v0, Lr00;->c:Lhc0;

    iget-boolean p0, p0, Lq00;->a:Z

    invoke-static {p0, p1}, Lr00;->b(ZLs00$a;)Lec0;

    move-result-object p0

    invoke-interface {v0, p0}, Lhc0;->f(Lec0;)V

    return-void
.end method
