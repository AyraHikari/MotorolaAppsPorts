.class public Lwd$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lwd;


# direct methods
.method public constructor <init>(Lwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd$a;->a:Lwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd$a;->a:Lwd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lwd;->e:J

    .line 2
    iget-object v0, p0, Lwd$a;->a:Lwd;

    iget-wide v1, v0, Lwd;->e:J

    invoke-virtual {v0, v1, v2}, Lwd;->c(J)V

    .line 3
    iget-object v0, p0, Lwd$a;->a:Lwd;

    iget-object v0, v0, Lwd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object p0, p0, Lwd$a;->a:Lwd;

    invoke-virtual {p0}, Lwd;->e()Lwd$c;

    move-result-object p0

    invoke-virtual {p0}, Lwd$c;->a()V

    :cond_0
    return-void
.end method
