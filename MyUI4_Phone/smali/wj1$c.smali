.class public Lwj1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lwj1;


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj1$c;->c:Lwj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwj1$a;

    .line 3
    iget-object p0, p0, Lwj1$c;->c:Lwj1;

    invoke-virtual {p0, p1}, Lwj1;->o(Lwj1$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwj1$a;

    .line 5
    iget-object p0, p0, Lwj1$c;->c:Lwj1;

    iget-object p0, p0, Lwj1;->d:Lnd1;

    invoke-virtual {p0, p1}, Lnd1;->o(Lzl1;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
