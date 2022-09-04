.class public final synthetic Lxw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lvx0$h;

.field public final synthetic d:Lvx0$k;


# direct methods
.method public synthetic constructor <init>(Lvx0$h;Lvx0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw0;->c:Lvx0$h;

    iput-object p2, p0, Lxw0;->d:Lvx0$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxw0;->c:Lvx0$h;

    iget-object p0, p0, Lxw0;->d:Lvx0$k;

    invoke-virtual {v0, p0}, Lvx0$h;->a(Lvx0$k;)V

    return-void
.end method
