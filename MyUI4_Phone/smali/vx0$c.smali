.class public Lvx0$c;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx0;


# direct methods
.method public constructor <init>(Lvx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx0$c;->a:Lvx0;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lvx0$c;->a:Lvx0;

    iget-object p1, p1, Lvx0;->p:Landroid/content/Context;

    invoke-static {p1}, Lkv;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lvx0$c;->a:Lvx0;

    iget-object p1, p1, Lvx0;->p:Landroid/content/Context;

    invoke-static {p1}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lvx0$c;->a:Lvx0;

    iget-object v0, p0, Lvx0;->B:Liv;

    iget-object p0, p0, Lvx0;->q:Liv$g;

    invoke-virtual {v0, p0, p2, p1}, Liv;->h(Liv$g;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
