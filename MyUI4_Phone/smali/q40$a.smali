.class public Lq40$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh50;

.field public final b:Lj50;

.field public final c:Lf50;

.field public final d:Lb50;

.field public final e:Ld50;

.field public final f:Lz40;


# direct methods
.method public constructor <init>(Lh50;Lj50;Lf50;Lb50;Ld50;Lz40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq40$a;->a:Lh50;

    .line 3
    iput-object p2, p0, Lq40$a;->b:Lj50;

    .line 4
    iput-object p3, p0, Lq40$a;->c:Lf50;

    .line 5
    iput-object p4, p0, Lq40$a;->d:Lb50;

    .line 6
    iput-object p5, p0, Lq40$a;->e:Ld50;

    .line 7
    iput-object p6, p0, Lq40$a;->f:Lz40;

    return-void
.end method


# virtual methods
.method public a(Lt40$a;)Lt40$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq40$a;->a:Lh50;

    const-string v1, "help"

    invoke-virtual {p1, v1, v0}, Lt40$a;->a(Ljava/lang/String;Lo40;)Lt40$a;

    .line 2
    iget-object v0, p0, Lq40$a;->b:Lj50;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Lt40$a;->a(Ljava/lang/String;Lo40;)Lt40$a;

    .line 3
    iget-object v0, p0, Lq40$a;->c:Lf50;

    const-string v1, "echo"

    invoke-virtual {p1, v1, v0}, Lt40$a;->a(Ljava/lang/String;Lo40;)Lt40$a;

    .line 4
    iget-object v0, p0, Lq40$a;->d:Lb50;

    const-string v1, "blocking"

    invoke-virtual {p1, v1, v0}, Lt40$a;->a(Ljava/lang/String;Lo40;)Lt40$a;

    .line 5
    iget-object v0, p0, Lq40$a;->e:Ld50;

    const-string v1, "call"

    invoke-virtual {p1, v1, v0}, Lt40$a;->a(Ljava/lang/String;Lo40;)Lt40$a;

    .line 6
    iget-object p0, p0, Lq40$a;->f:Lz40;

    const-string v0, "activecalls"

    invoke-virtual {p1, v0, p0}, Lt40$a;->a(Ljava/lang/String;Lo40;)Lt40$a;

    return-object p1
.end method
