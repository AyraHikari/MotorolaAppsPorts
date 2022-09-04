.class public final Lzc0$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnr$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final c:Lxc0;


# direct methods
.method public constructor <init>(Lxc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc0$f;->c:Lxc0;

    return-void
.end method


# virtual methods
.method public p0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzc0$f;->c:Lxc0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxc0;->N(Z)V

    return-void
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainCallLogHost.enableFloatingButton"

    invoke-static {v0, p0, p1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
