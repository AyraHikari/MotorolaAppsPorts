.class public Lue2$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue2;


# direct methods
.method public constructor <init>(Lue2;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue2$a;->a:Lue2;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    sget-object p1, Lue2;->g:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lue2$c;

    iget-object p0, p0, Lue2$a;->a:Lue2;

    invoke-direct {p1, p0}, Lue2$c;-><init>(Lue2;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
