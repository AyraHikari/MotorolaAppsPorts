.class public Ldh$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lyg$c;

.field public b:Lah;


# direct methods
.method public constructor <init>(Lbh;Lyg$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfh;->f(Ljava/lang/Object;)Lah;

    move-result-object p1

    iput-object p1, p0, Ldh$a;->b:Lah;

    .line 3
    iput-object p2, p0, Ldh$a;->a:Lyg$c;

    return-void
.end method


# virtual methods
.method public a(Lch;Lyg$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyg$b;->b()Lyg$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldh$a;->a:Lyg$c;

    invoke-static {v1, v0}, Ldh;->k(Lyg$c;Lyg$c;)Lyg$c;

    move-result-object v1

    iput-object v1, p0, Ldh$a;->a:Lyg$c;

    .line 3
    iget-object v1, p0, Ldh$a;->b:Lah;

    invoke-interface {v1, p1, p2}, Lah;->g(Lch;Lyg$b;)V

    .line 4
    iput-object v0, p0, Ldh$a;->a:Lyg$c;

    return-void
.end method
