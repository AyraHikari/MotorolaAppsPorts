.class public Lxd$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd$d;-><init>(Lxd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lxd$d;


# direct methods
.method public constructor <init>(Lxd$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd$d$a;->c:Lxd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd$d$a;->c:Lxd$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lxd$d;->d:J

    .line 2
    iget-object p0, p0, Lxd$d$a;->c:Lxd$d;

    iget-object p0, p0, Lxd$c;->a:Lxd$a;

    invoke-virtual {p0}, Lxd$a;->a()V

    return-void
.end method
