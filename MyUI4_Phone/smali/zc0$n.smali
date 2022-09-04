.class public final Lzc0$n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkm0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final c:Lxc0;


# direct methods
.method public constructor <init>(Lxc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc0$n;->c:Lxc0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0$n;->c:Lxc0;

    invoke-virtual {p0}, Lxc0;->L()V

    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0$n;->c:Lxc0;

    invoke-virtual {p0}, Lxc0;->y()V

    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0$n;->c:Lxc0;

    invoke-virtual {p0}, Lxc0;->F()V

    return-void
.end method
