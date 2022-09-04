.class public final Lyc0$n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final c:Lwc0;


# direct methods
.method public constructor <init>(Lwc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc0$n;->c:Lwc0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc0$n;->c:Lwc0;

    invoke-virtual {p0}, Lwc0;->L()V

    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc0$n;->c:Lwc0;

    invoke-virtual {p0}, Lwc0;->y()V

    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc0$n;->c:Lwc0;

    invoke-virtual {p0}, Lwc0;->F()V

    return-void
.end method
