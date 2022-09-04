.class public Lja2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lja2;


# direct methods
.method public constructor <init>(Lja2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja2$a;->c:Lja2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lja2$a;->c:Lja2;

    invoke-static {v0}, Lja2;->a(Lja2;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lja2$a;->c:Lja2;

    invoke-static {p0}, Lja2;->b(Lja2;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
