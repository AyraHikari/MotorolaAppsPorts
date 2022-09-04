.class public Lb82$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb82;


# direct methods
.method public constructor <init>(Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb82$a;->c:Lb82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lb82$a;->c:Lb82;

    invoke-static {v0}, Lb82;->a(Lb82;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lb82$a;->c:Lb82;

    invoke-static {p0}, Lb82;->b(Lb82;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
