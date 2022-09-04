.class public Lzc0$e$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc0$e;


# direct methods
.method public constructor <init>(Lzc0$e;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc0$e$a;->a:Lzc0$e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MainCallLogFragmentListener"

    const-string v2, "voicemailStatusObserver.onChange selfChange:%b"

    .line 2
    invoke-static {v1, v2, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    iget-object p0, p0, Lzc0$e$a;->a:Lzc0$e;

    iget-object p0, p0, Lzc0$e;->c:Lr80;

    invoke-virtual {p0}, Lr80;->f()V

    return-void
.end method
