.class public final Lzc0$m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final c:Lqu0;


# direct methods
.method public constructor <init>(Lqu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc0$m;->c:Lqu0;

    return-void
.end method


# virtual methods
.method public K(Landroid/net/Uri;ZLaz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0$m;->c:Lqu0;

    invoke-static {p0, p1, p2, p3}, Lwb0;->h(Lqu0;Landroid/net/Uri;ZLaz;)V

    return-void
.end method

.method public q0(Ljava/lang/String;ZLaz;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object p0, p0, Lzc0$m;->c:Lqu0;

    new-instance v0, Lyy;

    invoke-direct {v0, p1, p3}, Lyy;-><init>(Ljava/lang/String;Laz;)V

    .line 2
    invoke-virtual {v0, p2}, Lyy;->v(Z)Lyy;

    .line 3
    invoke-virtual {p3}, Laz;->S()Z

    move-result p1

    invoke-virtual {v0, p1}, Lyy;->p(Z)Lyy;

    .line 4
    invoke-static {p0, v0}, Ljj0;->b(Landroid/content/Context;Lyy;)V

    return-void
.end method
