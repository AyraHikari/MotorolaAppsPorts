.class public final Lgd1;
.super Lfd1;
.source "PG"


# instance fields
.field public final a:Lcom/android/dialer/glide/DialerGlideModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfd1;-><init>()V

    .line 2
    new-instance v0, Lcom/android/dialer/glide/DialerGlideModule;

    invoke-direct {v0}, Lcom/android/dialer/glide/DialerGlideModule;-><init>()V

    iput-object v0, p0, Lgd1;->a:Lcom/android/dialer/glide/DialerGlideModule;

    const-string p0, "Glide"

    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkd1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd1;->a:Lcom/android/dialer/glide/DialerGlideModule;

    invoke-virtual {p0, p1, p2}, Lal1;->a(Landroid/content/Context;Lkd1;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljd1;Lod1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd1;->a:Lcom/android/dialer/glide/DialerGlideModule;

    invoke-virtual {p0, p1, p2, p3}, Ldl1;->b(Landroid/content/Context;Ljd1;Lod1;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd1;->a:Lcom/android/dialer/glide/DialerGlideModule;

    invoke-virtual {p0}, Lal1;->c()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lvk1$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd1;->f()Lhd1;

    move-result-object p0

    return-object p0
.end method

.method public f()Lhd1;
    .locals 0

    .line 1
    new-instance p0, Lhd1;

    invoke-direct {p0}, Lhd1;-><init>()V

    return-object p0
.end method
