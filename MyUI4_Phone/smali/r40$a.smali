.class public Lr40$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Li50;

.field public final b:Lk50;

.field public final c:Lg50;

.field public final d:Lc50;

.field public final e:Le50;

.field public final f:La50;


# direct methods
.method public constructor <init>(Li50;Lk50;Lg50;Lc50;Le50;La50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr40$a;->a:Li50;

    .line 3
    iput-object p2, p0, Lr40$a;->b:Lk50;

    .line 4
    iput-object p3, p0, Lr40$a;->c:Lg50;

    .line 5
    iput-object p4, p0, Lr40$a;->d:Lc50;

    .line 6
    iput-object p5, p0, Lr40$a;->e:Le50;

    .line 7
    iput-object p6, p0, Lr40$a;->f:La50;

    return-void
.end method


# virtual methods
.method public a(Lu40$a;)Lu40$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lr40$a;->a:Li50;

    const-string v1, "help"

    invoke-virtual {p1, v1, v0}, Lu40$a;->a(Ljava/lang/String;Lp40;)Lu40$a;

    .line 2
    iget-object v0, p0, Lr40$a;->b:Lk50;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Lu40$a;->a(Ljava/lang/String;Lp40;)Lu40$a;

    .line 3
    iget-object v0, p0, Lr40$a;->c:Lg50;

    const-string v1, "echo"

    invoke-virtual {p1, v1, v0}, Lu40$a;->a(Ljava/lang/String;Lp40;)Lu40$a;

    .line 4
    iget-object v0, p0, Lr40$a;->d:Lc50;

    const-string v1, "blocking"

    invoke-virtual {p1, v1, v0}, Lu40$a;->a(Ljava/lang/String;Lp40;)Lu40$a;

    .line 5
    iget-object v0, p0, Lr40$a;->e:Le50;

    const-string v1, "call"

    invoke-virtual {p1, v1, v0}, Lu40$a;->a(Ljava/lang/String;Lp40;)Lu40$a;

    .line 6
    iget-object p0, p0, Lr40$a;->f:La50;

    const-string v0, "activecalls"

    invoke-virtual {p1, v0, p0}, Lu40$a;->a(Ljava/lang/String;Lp40;)Lu40$a;

    return-object p1
.end method
