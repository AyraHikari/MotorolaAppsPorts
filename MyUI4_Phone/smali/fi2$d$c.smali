.class public Lfi2$d$c;
.super Lmi2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi2$d;->b(Lvh2;Lph2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lvh2;

.field public final synthetic e:Lph2;

.field public final synthetic f:Lfi2$d;


# direct methods
.method public constructor <init>(Lfi2$d;Lvh2;Lph2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi2$d$c;->f:Lfi2$d;

    iput-object p2, p0, Lfi2$d$c;->d:Lvh2;

    iput-object p3, p0, Lfi2$d$c;->e:Lph2;

    .line 2
    iget-object p1, p1, Lfi2$d;->c:Lfi2;

    invoke-static {p1}, Lfi2;->g(Lfi2;)Lch2;

    move-result-object p1

    invoke-direct {p0, p1}, Lmi2;-><init>(Lch2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi2$d$c;->f:Lfi2$d;

    invoke-static {v0}, Lfi2$d;->e(Lfi2$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfi2$d$c;->f:Lfi2$d;

    iget-object v1, p0, Lfi2$d$c;->d:Lvh2;

    iget-object p0, p0, Lfi2$d$c;->e:Lph2;

    invoke-static {v0, v1, p0}, Lfi2$d;->g(Lfi2$d;Lvh2;Lph2;)V

    return-void
.end method
