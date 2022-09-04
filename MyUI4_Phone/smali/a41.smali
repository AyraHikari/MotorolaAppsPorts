.class public La41;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lb41;

.field public final b:Ln11;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb41;Ln11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb41;

    iput-object p1, p0, La41;->a:Lb41;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln11;

    iput-object p1, p0, La41;->b:Ln11;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La41;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La41;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, La41;->a:Lb41;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb41;->c(I)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La41;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La41;->g(I)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, La41;->a:Lb41;

    .line 3
    invoke-virtual {p0}, Lb41;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(ILandroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La41;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La41;->g(I)I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/content/ContentResolver;)Z
    .locals 1

    const-string p0, "vibrate_when_ringing"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La41;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, La41;->a:Lb41;

    invoke-virtual {p0}, Lb41;->e()V

    return-void
.end method

.method public final g(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object p0, p0, La41;->b:Ln11;

    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    return v0
.end method
