.class public final Lyc0$m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final c:Lpu0;


# direct methods
.method public constructor <init>(Lpu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc0$m;->c:Lpu0;

    return-void
.end method


# virtual methods
.method public K(Landroid/net/Uri;ZLzy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc0$m;->c:Lpu0;

    invoke-static {p0, p1, p2, p3}, Lvb0;->h(Lpu0;Landroid/net/Uri;ZLzy;)V

    return-void
.end method

.method public q0(Ljava/lang/String;ZLzy;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object p0, p0, Lyc0$m;->c:Lpu0;

    new-instance v0, Lxy;

    invoke-direct {v0, p1, p3}, Lxy;-><init>(Ljava/lang/String;Lzy;)V

    .line 2
    invoke-virtual {v0, p2}, Lxy;->v(Z)Lxy;

    .line 3
    invoke-virtual {p3}, Lzy;->S()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxy;->p(Z)Lxy;

    .line 4
    invoke-static {p0, v0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    return-void
.end method
