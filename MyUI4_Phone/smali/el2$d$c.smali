.class public Lel2$d$c;
.super Lll2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel2$d;->b(Luk2;Lok2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Luk2;

.field public final synthetic e:Lok2;

.field public final synthetic f:Lel2$d;


# direct methods
.method public constructor <init>(Lel2$d;Luk2;Lok2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lel2$d$c;->f:Lel2$d;

    iput-object p2, p0, Lel2$d$c;->d:Luk2;

    iput-object p3, p0, Lel2$d$c;->e:Lok2;

    .line 2
    iget-object p1, p1, Lel2$d;->c:Lel2;

    invoke-static {p1}, Lel2;->g(Lel2;)Lbk2;

    move-result-object p1

    invoke-direct {p0, p1}, Lll2;-><init>(Lbk2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel2$d$c;->f:Lel2$d;

    invoke-static {v0}, Lel2$d;->e(Lel2$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lel2$d$c;->f:Lel2$d;

    iget-object v1, p0, Lel2$d$c;->d:Luk2;

    iget-object p0, p0, Lel2$d$c;->e:Lok2;

    invoke-static {v0, v1, p0}, Lel2$d;->g(Lel2$d;Luk2;Lok2;)V

    return-void
.end method
