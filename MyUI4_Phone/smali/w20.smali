.class public final Lw20;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final a:Lu20;


# direct methods
.method public constructor <init>(Lu20;)V
    .locals 1

    .line 1
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lw20;->a:Lu20;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Ll50;->n()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "MarkDirtyObserver.onChange"

    const-string p2, "Uri:%s, SelfChange:%b"

    .line 3
    invoke-static {p1, p2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lw20;->a:Lu20;

    invoke-virtual {p0}, Lu20;->b()V

    return-void
.end method
